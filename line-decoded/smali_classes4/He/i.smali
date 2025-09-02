.class public final synthetic LHe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/i;->a:Ljava/lang/String;

    iput-object p2, p0, LHe/i;->b:Ljava/lang/String;

    iput-object p3, p0, LHe/i;->c:Ljava/lang/String;

    iput-object p4, p0, LHe/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhk1/U8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/fd;

    invoke-direct {v0}, Lhk1/fd;-><init>()V

    iget-object v1, p0, LHe/i;->a:Ljava/lang/String;

    iput-object v1, v0, Lhk1/fd;->a:Ljava/lang/String;

    iget-object v1, p0, LHe/i;->b:Ljava/lang/String;

    iput-object v1, v0, Lhk1/fd;->b:Ljava/lang/String;

    iget-object v1, p0, LHe/i;->c:Ljava/lang/String;

    iput-object v1, v0, Lhk1/fd;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lhk1/fd;->d:Ljava/lang/String;

    iget-object p0, p0, LHe/i;->d:Ljava/lang/String;

    iput-object p0, v0, Lhk1/fd;->e:Ljava/lang/String;

    const-string p0, "verifyPhoneNumber"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
