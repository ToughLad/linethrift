.class public final Lcom/linecorp/line/settings/impl/stickers/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/stickers/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/impl/stickers/a$a;


# instance fields
.field public final b:Lrj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/impl/stickers/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/impl/stickers/a;->c:Lcom/linecorp/line/settings/impl/stickers/a$a;

    return-void
.end method

.method public constructor <init>(Lrj0/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/stickers/a;->b:Lrj0/b;

    return-void
.end method
