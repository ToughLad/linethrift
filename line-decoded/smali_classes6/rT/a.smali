.class public final synthetic LrT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:LbT/a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LbT/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrT/a;->a:LbT/a;

    iput-object p2, p0, LrT/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 1

    iget-object v0, p0, LrT/a;->a:LbT/a;

    iget-object p0, p0, LrT/a;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, LrT/c;->b(LbT/a;Ljava/lang/Object;Lga1/e$a;)V

    return-void
.end method
