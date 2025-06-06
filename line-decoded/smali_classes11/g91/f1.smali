.class public final Lg91/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/f1$a;
    }
.end annotation


# static fields
.field public static final c:Lg91/f1$a;


# instance fields
.field public final a:Lg91/c1;

.field public final b:Lg91/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg91/f1$a;

    sget-object v1, Lg91/c1;->p6:Lg91/c1;

    invoke-direct {v0, v1}, Lg91/f1$a;-><init>(Lg91/c1;)V

    sput-object v0, Lg91/f1;->c:Lg91/f1$a;

    return-void
.end method

.method public constructor <init>(Lg91/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LA0/T0;->e()Lg91/l0;

    move-result-object v0

    iput-object v0, p0, Lg91/f1;->b:Lg91/l0;

    iput-object p1, p0, Lg91/f1;->a:Lg91/c1;

    return-void
.end method
