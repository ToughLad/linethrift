.class public abstract LsS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsS/f$a;,
        LsS/f$b;,
        LsS/f$c;
    }
.end annotation


# static fields
.field public static final a:LsS/f$b;

.field public static final b:LsS/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LsS/f$b;->c:LsS/f$b;

    sput-object v0, LsS/f;->a:LsS/f$b;

    sget-object v0, LsS/f$a;->c:LsS/f$a;

    sput-object v0, LsS/f;->b:LsS/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
