.class public final Llf1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llf1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf1/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf1/e$a;->a:Llf1/e$a;

    return-void
.end method
