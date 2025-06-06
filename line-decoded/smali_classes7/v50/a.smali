.class public final Lv50/a;
.super Lv50/p;
.source "SourceFile"


# instance fields
.field public final e:LX00/j;


# direct methods
.method public constructor <init>(LX00/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv50/p;-><init>(I)V

    iput-object p1, p0, Lv50/a;->e:LX00/j;

    return-void
.end method


# virtual methods
.method public final b()Lx70/a;
    .locals 4

    new-instance v0, LN70/a;

    new-instance v1, LO70/a;

    new-instance v2, LnP0/e;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LO70/a;-><init>(LnP0/e;)V

    invoke-direct {v0, v1}, LN70/a;-><init>(LO70/a;)V

    return-object v0
.end method
