.class public final Lin1/a$k;
.super Lin1/a$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin1/a$h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lin1/a;


# direct methods
.method public constructor <init>(Lin1/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lin1/a$k;->c:Lin1/a;

    invoke-direct {p0, p2, p3}, Lin1/a$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lin1/a$h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin1/a$h;->b:Ljava/lang/Object;

    iget-object v1, p0, Lin1/a$k;->c:Lin1/a;

    iget-object p0, p0, Lin1/a$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lin1/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
