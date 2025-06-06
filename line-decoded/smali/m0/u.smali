.class public final Lm0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/M;


# instance fields
.field public final synthetic a:Lm0/v;


# direct methods
.method public constructor <init>(Lm0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/u;->a:Lm0/v;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lm0/u;->a:Lm0/v;

    iget-object p0, p0, Lm0/v;->a:LA0/q1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LA0/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
