.class public final synthetic LHe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhk1/j2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhk1/e4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lhk1/m8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhk1/j2;Ljava/lang/String;Ljava/lang/String;Lhk1/e4;Ljava/lang/String;Ljava/lang/String;Lhk1/m8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/g;->a:Ljava/lang/String;

    iput-object p2, p0, LHe/g;->b:Lhk1/j2;

    iput-object p3, p0, LHe/g;->c:Ljava/lang/String;

    iput-object p4, p0, LHe/g;->d:Ljava/lang/String;

    iput-object p5, p0, LHe/g;->e:Lhk1/e4;

    iput-object p6, p0, LHe/g;->f:Ljava/lang/String;

    iput-object p7, p0, LHe/g;->g:Ljava/lang/String;

    iput-object p8, p0, LHe/g;->h:Lhk1/m8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhk1/U8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/Bc;

    invoke-direct {v0}, Lhk1/Bc;-><init>()V

    iget-object v1, p0, LHe/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lhk1/Bc;->a:Ljava/lang/String;

    iget-object v1, p0, LHe/g;->b:Lhk1/j2;

    iput-object v1, v0, Lhk1/Bc;->b:Lhk1/j2;

    iget-object v1, p0, LHe/g;->c:Ljava/lang/String;

    iput-object v1, v0, Lhk1/Bc;->c:Ljava/lang/String;

    iget-object v1, p0, LHe/g;->d:Ljava/lang/String;

    iput-object v1, v0, Lhk1/Bc;->d:Ljava/lang/String;

    iget-object v1, p0, LHe/g;->e:Lhk1/e4;

    iput-object v1, v0, Lhk1/Bc;->e:Lhk1/e4;

    iget-object v1, p0, LHe/g;->f:Ljava/lang/String;

    iput-object v1, v0, Lhk1/Bc;->f:Ljava/lang/String;

    iget-object v1, p0, LHe/g;->g:Ljava/lang/String;

    iput-object v1, v0, Lhk1/Bc;->g:Ljava/lang/String;

    iget-object p0, p0, LHe/g;->h:Lhk1/m8;

    iput-object p0, v0, Lhk1/Bc;->h:Lhk1/m8;

    const-string p0, "startUpdateVerification"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
