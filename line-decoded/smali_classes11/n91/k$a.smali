.class public final Ln91/k$a;
.super Ln91/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/k;->h(Ljava/lang/Object;)Ln91/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ln91/k;


# direct methods
.method public constructor <init>(Ln91/k;Ljava/lang/Object;Lg91/H0;)V
    .locals 0

    iput-object p1, p0, Ln91/k$a;->f:Ln91/k;

    invoke-direct {p0, p1, p2, p3}, Ln91/h$b;-><init>(Ln91/h;Ljava/lang/Object;Lg91/H0;)V

    return-void
.end method


# virtual methods
.method public final a()Ln91/h$b$a;
    .locals 1

    new-instance v0, Ln91/k$a$a;

    invoke-direct {v0, p0}, Ln91/k$a$a;-><init>(Ln91/k$a;)V

    return-object v0
.end method
