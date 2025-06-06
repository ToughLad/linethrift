.class public final Lin1/a$a;
.super Lin1/a$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin1/a<",
        "TK;TV;>.d;",
        "Ljava/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lin1/a;


# direct methods
.method public constructor <init>(Lin1/a;)V
    .locals 0

    iput-object p1, p0, Lin1/a$a;->h:Lin1/a;

    invoke-direct {p0, p1}, Lin1/a$d;-><init>(Lin1/a;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lin1/a$d;->b()Lin1/a$c;

    move-result-object v0

    new-instance v1, Lin1/a$k;

    iget-object p0, p0, Lin1/a$a;->h:Lin1/a;

    iget-object v2, v0, Lin1/a$c;->a:Ljava/lang/Object;

    iget-object v0, v0, Lin1/a$c;->d:Ljava/lang/Object;

    invoke-direct {v1, p0, v2, v0}, Lin1/a$k;-><init>(Lin1/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
