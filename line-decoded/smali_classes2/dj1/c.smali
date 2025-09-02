.class public final synthetic Ldj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj1/f$c;


# instance fields
.field public final synthetic a:Ldj1/f;


# direct methods
.method public synthetic constructor <init>(Ldj1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1/c;->a:Ldj1/f;

    return-void
.end method


# virtual methods
.method public final a(Ldj1/f$b;)V
    .locals 1

    sget-object v0, Lhk1/d4;->BEACON_AGREEMENT:Lhk1/d4;

    iget-object p0, p0, Ldj1/c;->a:Ldj1/f;

    iget-object p0, p0, Ldj1/f;->c:Luf1/c;

    iget-object p0, p0, Luf1/c;->b:LIf1/f;

    iget-object p0, p0, LIf1/f;->b:LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Ldj1/f$b;->a(Lhk1/d4;Z)V

    return-void
.end method
