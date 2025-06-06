.class public final LI5/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LI5/H$b;

.field public static final c:LI5/H$b;

.field public static final d:LI5/H$b;

.field public static final e:LI5/H$b;

.field public static final f:LI5/H$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI5/H$b;

    const-string v1, "LOCALE"

    invoke-direct {v0, v1}, LI5/H$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LI5/H$b;->b:LI5/H$b;

    new-instance v0, LI5/H$b;

    const-string v1, "LEFT_TO_RIGHT"

    invoke-direct {v0, v1}, LI5/H$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LI5/H$b;->c:LI5/H$b;

    new-instance v0, LI5/H$b;

    const-string v1, "RIGHT_TO_LEFT"

    invoke-direct {v0, v1}, LI5/H$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LI5/H$b;->d:LI5/H$b;

    new-instance v0, LI5/H$b;

    const-string v1, "TOP_TO_BOTTOM"

    invoke-direct {v0, v1}, LI5/H$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LI5/H$b;->e:LI5/H$b;

    new-instance v0, LI5/H$b;

    const-string v1, "BOTTOM_TO_TOP"

    invoke-direct {v0, v1}, LI5/H$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LI5/H$b;->f:LI5/H$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/H$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI5/H$b;->a:Ljava/lang/String;

    return-object p0
.end method
