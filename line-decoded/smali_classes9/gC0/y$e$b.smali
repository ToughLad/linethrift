.class public final LgC0/y$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgC0/y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LgC0/y$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/y$e$b;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LgC0/y$e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/y$e$b;->a:Ljava/lang/String;

    iput-object p2, p0, LgC0/y$e$b;->b:LgC0/y$e$a;

    return-void
.end method
