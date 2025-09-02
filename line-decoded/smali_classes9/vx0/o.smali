.class public final Lvx0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:LDx0/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lvx0/o;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(LDx0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventBadgeText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBadgeBackgroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx0/o;->a:LDx0/e;

    iput-object p2, p0, Lvx0/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lvx0/o;->c:Ljava/lang/String;

    return-void
.end method
