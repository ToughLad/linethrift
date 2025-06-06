.class public final Lg91/X$b;
.super Lg91/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg91/t;

.field public final b:LHS0/m;


# direct methods
.method public constructor <init>(Lg91/t;LHS0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/X$b;->a:Lg91/t;

    iput-object p2, p0, Lg91/X$b;->b:LHS0/m;

    return-void
.end method


# virtual methods
.method public final a()Lg91/t;
    .locals 0

    iget-object p0, p0, Lg91/X$b;->a:Lg91/t;

    return-object p0
.end method

.method public final e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/T<",
            "**>;",
            "Le91/S;",
            "Le91/b;",
            "[",
            "Le91/h;",
            ")",
            "Lg91/o;"
        }
    .end annotation

    iget-object v0, p0, Lg91/X$b;->a:Lg91/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lg91/q;->e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;

    move-result-object p1

    new-instance p2, Lg91/X$b$a;

    invoke-direct {p2, p0, p1}, Lg91/X$b$a;-><init>(Lg91/X$b;Lg91/o;)V

    return-object p2
.end method
