.class public final LgC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/i;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/i;->a:Ljava/lang/Float;

    iput-object p2, p0, LgC0/i;->b:Ljava/lang/Float;

    iput-object p3, p0, LgC0/i;->c:Ljava/lang/Float;

    iput-object p4, p0, LgC0/i;->d:Ljava/lang/Float;

    return-void
.end method
