.class public final LzD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf1/b$a;


# instance fields
.field public final synthetic a:LzD/a;


# direct methods
.method public constructor <init>(LzD/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzD/b;->a:LzD/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, LzD/b;->a:LzD/a;

    iget-object v0, p0, LzD/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzD/c;

    sget-object v1, LzD/c$a;->BEACON:LzD/c$a;

    invoke-virtual {v0, v1, p1}, LzD/c;->a(LzD/c$a;Z)V

    iget-object p0, p0, LzD/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzD/l;

    invoke-virtual {p0}, LzD/l;->b()V

    return-void
.end method
