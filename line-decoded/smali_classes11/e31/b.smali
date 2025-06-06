.class public final Le31/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiF/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v6, LiF/g;->b:LiF/g$b;

    sget-object v5, LiF/n;->DARK:LiF/n;

    new-instance v0, LiF/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x20

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v0, Le31/b;->a:LiF/k;

    return-void
.end method

.method public static a(Landroid/content/Context;Li31/b;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalActivity;->I:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x34c00000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "extra_entry_param"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
