.class public final Loj1/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lhk1/Z6;

.field public final synthetic b:Loj1/I;


# direct methods
.method public constructor <init>(Loj1/I;Lhk1/Z6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/Z6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loj1/I$a;->b:Loj1/I;

    iput-object p2, p0, Loj1/I$a;->a:Lhk1/Z6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loj1/I$a;->b:Loj1/I;

    iget-object p0, p0, Loj1/I$a;->a:Lhk1/Z6;

    invoke-virtual {v0, p0}, Loj1/I;->b(Lhk1/Z6;)V

    return-void
.end method
