.class public final LgC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/f;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/f;->a:Ljava/lang/String;

    iput-object p2, p0, LgC0/f;->b:Ljava/lang/String;

    iput-object p3, p0, LgC0/f;->c:Ljava/lang/String;

    return-void
.end method
