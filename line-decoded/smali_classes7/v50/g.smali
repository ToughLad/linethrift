.class public final Lv50/g;
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

    iput-object p1, p0, Lv50/g;->e:LX00/j;

    return-void
.end method


# virtual methods
.method public final b()Lx70/a;
    .locals 4

    new-instance v0, LN70/f;

    new-instance v1, LO70/f;

    new-instance v2, LgX/p;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LO70/f;-><init>(LgX/p;)V

    invoke-direct {v0, v1}, LN70/f;-><init>(LO70/f;)V

    return-object v0
.end method
