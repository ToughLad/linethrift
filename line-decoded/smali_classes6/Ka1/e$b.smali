.class public final LKa1/e$b;
.super LKa1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LKa1/i;


# direct methods
.method public constructor <init>(LKa1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa1/e$b;->a:LKa1/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LKa1/e$b;->a:LKa1/i;

    invoke-interface {p0, p1}, LKa1/i;->b(Ljava/lang/String;)V

    return-void
.end method
