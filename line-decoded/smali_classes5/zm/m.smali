.class public final Lzm/m;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# instance fields
.field public final synthetic b:Lzm/l;


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Lzm/m;->b:Lzm/l;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lzm/m;->b:Lzm/l;

    invoke-virtual {p0, p1}, Lzm/l;->m7(Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lzm/l;->E:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
