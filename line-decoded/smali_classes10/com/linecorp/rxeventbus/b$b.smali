.class public final Lcom/linecorp/rxeventbus/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/rxeventbus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/rxeventbus/SubscriberType;

.field public final d:Lcom/linecorp/rxeventbus/IntervalFilterType;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/linecorp/rxeventbus/SubscriberType;Lcom/linecorp/rxeventbus/IntervalFilterType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/linecorp/rxeventbus/SubscriberType;",
            "Lcom/linecorp/rxeventbus/IntervalFilterType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/rxeventbus/b$b;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/linecorp/rxeventbus/b$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/linecorp/rxeventbus/b$b;->c:Lcom/linecorp/rxeventbus/SubscriberType;

    iput-object p4, p0, Lcom/linecorp/rxeventbus/b$b;->d:Lcom/linecorp/rxeventbus/IntervalFilterType;

    iput p5, p0, Lcom/linecorp/rxeventbus/b$b;->e:I

    return-void
.end method
