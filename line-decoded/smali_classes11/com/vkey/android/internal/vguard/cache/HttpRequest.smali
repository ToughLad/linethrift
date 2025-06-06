.class public final Lcom/vkey/android/internal/vguard/cache/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/internal/vguard/cache/HttpRequest$HttpMethod;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->c:I

    .line 4
    iput-object p2, p0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->a:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->e:J

    .line 7
    iput p6, p0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->a:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->b:I

    return-void
.end method
