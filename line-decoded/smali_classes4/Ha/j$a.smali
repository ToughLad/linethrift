.class public final LHa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LHa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHa/j;

    invoke-direct {v0}, LHa/j;-><init>()V

    sput-object v0, LHa/j$a;->a:LHa/j;

    return-void
.end method
