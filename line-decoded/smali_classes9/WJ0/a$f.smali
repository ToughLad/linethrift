.class public final LWJ0/a$f;
.super LWJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LWJ0/a;-><init>(IZ)V

    iput-object p2, p0, LWJ0/a$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LWJ0/a;
    .locals 3

    new-instance v0, LWJ0/a$f;

    iget-boolean v1, p0, LWJ0/a;->b:Z

    iget-object v2, p0, LWJ0/a$f;->c:Ljava/lang/String;

    iget p0, p0, LWJ0/a;->a:I

    invoke-direct {v0, p0, v2, v1}, LWJ0/a$f;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method
