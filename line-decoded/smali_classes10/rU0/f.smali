.class public final synthetic LrU0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LrU0/f;->a:Ljava/lang/Integer;

    iput-object p3, p0, LrU0/f;->b:Ljava/lang/String;

    iput-object p4, p0, LrU0/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LrU0/f;->b:Ljava/lang/String;

    iget-object v1, p0, LrU0/f;->c:Ljava/lang/String;

    iget-object p0, p0, LrU0/f;->a:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, p1, p2}, LrU0/g;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
