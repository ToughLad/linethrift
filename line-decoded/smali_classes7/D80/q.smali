.class public final synthetic LD80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/T;


# instance fields
.field public final synthetic a:LA80/d;


# direct methods
.method public synthetic constructor <init>(LA80/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/q;->a:LA80/d;

    return-void
.end method


# virtual methods
.method public final a(LI1/b;)LO1/Q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD80/q;->a:LA80/d;

    invoke-static {p1, p0}, LC80/a;->a(LI1/b;LA80/d;)LO1/Q;

    move-result-object p0

    return-object p0
.end method
