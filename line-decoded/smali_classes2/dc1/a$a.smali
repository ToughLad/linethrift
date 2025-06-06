.class public abstract Ldc1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc1/a$a$a;,
        Ldc1/a$a$b;,
        Ldc1/a$a$c;,
        Ldc1/a$a$d;,
        Ldc1/a$a$e;,
        Ldc1/a$a$f;,
        Ldc1/a$a$g;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc1/a$a;->a:I

    iput p2, p0, Ldc1/a$a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
