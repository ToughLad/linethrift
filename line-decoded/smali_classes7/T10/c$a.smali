.class public final LT10/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT10/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LT10/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT10/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT10/c$a;->a:LT10/c$a;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method
