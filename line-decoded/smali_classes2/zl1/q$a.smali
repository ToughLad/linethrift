.class public final Lzl1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzl1/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl1/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl1/q$a;->a:Lzl1/q$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
