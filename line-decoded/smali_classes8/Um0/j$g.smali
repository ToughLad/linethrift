.class public final LUm0/j$g;
.super LUm0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final d:LUm0/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUm0/j$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LUm0/j;-><init>(III)V

    sput-object v0, LUm0/j$g;->d:LUm0/j$g;

    return-void
.end method
