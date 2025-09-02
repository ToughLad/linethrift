.class public final synthetic LD80/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/T;


# instance fields
.field public final synthetic a:LA80/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LA80/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/s;->a:LA80/d;

    iput p2, p0, LD80/s;->b:I

    return-void
.end method


# virtual methods
.method public final a(LI1/b;)LO1/Q;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD80/s;->a:LA80/d;

    iget-object v1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, LO1/Q;

    sget-object v0, LO1/y$a;->a:LO1/y$a$a;

    invoke-direct {p0, p1, v0}, LO1/Q;-><init>(LI1/b;LO1/y;)V

    return-object p0

    :cond_0
    iget p0, p0, LD80/s;->b:I

    invoke-static {p1, v0, p0}, LC80/b;->a(LI1/b;LA80/d;I)LO1/Q;

    move-result-object p0

    return-object p0
.end method
