.class public final Lzm/k0;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# instance fields
.field public final synthetic b:Lzm/h0;


# direct methods
.method public constructor <init>(Lzm/h0;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Lzm/k0;->b:Lzm/h0;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lzm/k0;->b:Lzm/h0;

    iget-object v0, p0, Lzm/h0;->k:Landroidx/lifecycle/T;

    invoke-static {v0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lzm/h0;->C:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
