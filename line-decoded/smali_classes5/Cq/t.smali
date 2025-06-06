.class public final synthetic LCq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a;


# instance fields
.field public final synthetic a:LA1/E1;

.field public final synthetic b:Lg1/j;


# direct methods
.method public synthetic constructor <init>(LA1/E1;Lg1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq/t;->a:LA1/E1;

    iput-object p2, p0, LCq/t;->b:Lg1/j;

    return-void
.end method


# virtual methods
.method public final a(LA0/t1;)V
    .locals 0

    iget-object p1, p0, LCq/t;->a:LA1/E1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LA1/E1;->a()V

    :cond_0
    const/4 p1, 0x0

    iget-object p0, p0, LCq/t;->b:Lg1/j;

    invoke-interface {p0, p1}, Lg1/j;->p(Z)V

    return-void
.end method
