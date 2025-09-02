.class public final LgC0/x;
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

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/x;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/x;->a:Ljava/lang/Float;

    iput-object p2, p0, LgC0/x;->b:Ljava/lang/Float;

    iput-object p3, p0, LgC0/x;->c:Ljava/lang/Float;

    iput-object p4, p0, LgC0/x;->d:Ljava/lang/String;

    return-void
.end method
