.class public final LEb1/b$a;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "LEb1/b$b;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEb1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEb1/b$a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sput-object v0, LEb1/b$a;->a:LEb1/b$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    check-cast p2, LEb1/b$b;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LDb1/x;

    iget-object v0, p2, LEb1/b$b;->a:Lyb1/c;

    iget-object v1, p2, LEb1/b$b;->c:Law/a$b;

    iget-object v2, p2, LEb1/b$b;->b:Ljava/lang/String;

    iget-boolean v3, p2, LEb1/b$b;->f:Z

    invoke-direct {p1, v0, v1, v2, v3}, LDb1/x;-><init>(Lyb1/c;Law/a$b;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    invoke-virtual {v0}, Lyb1/c;->b()Z

    move-result p1

    const-string v1, "isSquare"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Lyb1/c;->b()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x800000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p2, LEb1/b$b;->d:LDb1/e0;

    if-eqz p1, :cond_0

    const-string v0, "videoPlaybackSyncEvent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p2, LEb1/b$b;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "selectionMode"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
