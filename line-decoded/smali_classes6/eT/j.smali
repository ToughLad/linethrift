.class public final synthetic LeT/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln/d;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ln/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LeT/j;->a:Z

    iput-object p2, p0, LeT/j;->b:Ljava/lang/String;

    iput-object p3, p0, LeT/j;->c:Ln/d;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 2

    iget-object v0, p0, LeT/j;->c:Ln/d;

    iget-boolean v1, p0, LeT/j;->a:Z

    iget-object p0, p0, LeT/j;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, LeT/l;->C(ZLjava/lang/String;Ln/d;Lga1/e$a;)V

    return-void
.end method
