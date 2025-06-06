.class public abstract LtZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtZ0/b$a;,
        LtZ0/b$b;,
        LtZ0/b$c;,
        LtZ0/b$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtZ0/b;->a:Ljava/lang/String;

    iput-object p2, p0, LtZ0/b;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LtZ0/b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LtZ0/b;->a:Ljava/lang/String;

    return-object p0
.end method
