.class public abstract Lgu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/t$a;,
        Lgu/t$b;
    }
.end annotation


# static fields
.field public static final a:Lgu/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgu/t$a;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lgu/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgu/t;->a:Lgu/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
