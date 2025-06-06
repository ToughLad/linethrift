.class public final LTk1/i;
.super LTk1/h;
.source "SourceFile"

# interfaces
.implements Ldl1/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lml1/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, LTk1/h;-><init>(Lml1/f;)V

    iput-object p2, p0, LTk1/i;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()LTk1/g;
    .locals 1

    new-instance v0, LTk1/g;

    iget-object p0, p0, LTk1/i;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, LTk1/g;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
