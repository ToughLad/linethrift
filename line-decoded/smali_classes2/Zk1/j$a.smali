.class public final LZk1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZk1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZk1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZk1/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZk1/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZk1/j$a;->a:LZk1/j$a;

    return-void
.end method


# virtual methods
.method public final a(Ldl1/x;)LNk1/c0;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
