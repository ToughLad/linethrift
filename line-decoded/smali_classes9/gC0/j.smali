.class public final LgC0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/j;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/j;->a:Ljava/lang/Boolean;

    iput-object p2, p0, LgC0/j;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LgC0/j;->c:Ljava/lang/Float;

    iput-object p4, p0, LgC0/j;->d:Ljava/lang/Float;

    iput-object p5, p0, LgC0/j;->e:Ljava/lang/Float;

    iput-object p6, p0, LgC0/j;->f:Ljava/lang/Float;

    return-void
.end method
