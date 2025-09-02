.class public final LJl1/g$c;
.super LJl1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LJl1/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJl1/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJl1/g;-><init>(Z)V

    sput-object v0, LJl1/g$c;->b:LJl1/g$c;

    return-void
.end method
