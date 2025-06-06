.class public final Lxi0/b;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lxi0/b;

.field public static final d:Lxi0/b$a;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxi0/b;

    const v1, 0x7f151db6

    invoke-direct {v0, v1}, Ljh0/Y;-><init>(I)V

    sput-object v0, Lxi0/b;->c:Lxi0/b;

    sget-object v0, Lxi0/b$a;->a:Lxi0/b$a;

    sput-object v0, Lxi0/b;->d:Lxi0/b$a;

    new-instance v0, Ljh0/z;

    sget-object v1, Lxi0/a;->MyQrSettings:Lxi0/a;

    invoke-virtual {v1}, Lxi0/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljh0/E$c;

    invoke-virtual {v1}, Lxi0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v1, LCX0/z;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, LCX0/z;-><init>(I)V

    new-instance v4, LFL/y;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LFL/y;-><init>(I)V

    invoke-direct {v0, v2, v3, v1, v4}, Ljh0/z;-><init>(Ljava/lang/String;Ljh0/E$c;LCX0/z;LFL/y;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxi0/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lxi0/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lxi0/b;->d:Lxi0/b$a;

    return-object p0
.end method
