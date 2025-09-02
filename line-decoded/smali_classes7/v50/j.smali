.class public final Lv50/j;
.super Lv50/p;
.source "SourceFile"


# instance fields
.field public final e:LX00/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LX00/j;->h8:I

    return-void
.end method

.method public constructor <init>(LX00/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv50/p;-><init>(I)V

    iput-object p1, p0, Lv50/j;->e:LX00/j;

    return-void
.end method


# virtual methods
.method public final b()Lx70/a;
    .locals 2

    new-instance v0, LN70/i;

    iget-object p0, p0, Lv50/j;->e:LX00/j;

    const v1, 0x7f152549

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LN70/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
