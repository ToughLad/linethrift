.class public final Lcom/google/firebase/remoteconfig/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/firebase/remoteconfig/internal/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->c:Ljava/lang/String;

    return-void
.end method
