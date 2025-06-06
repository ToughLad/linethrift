.class public abstract Lg91/L;
.super Le91/Y;
.source "SourceFile"


# instance fields
.field public final a:Le91/Y;


# direct methods
.method public constructor <init>(Le91/Y;)V
    .locals 0

    invoke-direct {p0}, Le91/Y;-><init>()V

    iput-object p1, p0, Lg91/L;->a:Le91/Y;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg91/L;->a:Le91/Y;

    invoke-virtual {p0}, Le91/Y;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lg91/L;->a:Le91/Y;

    invoke-virtual {p0}, Le91/Y;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lg91/L;->a:Le91/Y;

    invoke-virtual {p0}, Le91/Y;->c()V

    return-void
.end method

.method public d(Le91/Y$d;)V
    .locals 0

    iget-object p0, p0, Lg91/L;->a:Le91/Y;

    invoke-virtual {p0, p1}, Le91/Y;->d(Le91/Y$d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, Lg91/L;->a:Le91/Y;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
