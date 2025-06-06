.class public final LWk1/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWk1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LWk1/E$a;

.field public static final b:LAq0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWk1/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWk1/E$a;->a:LWk1/E$a;

    new-instance v0, LAq0/C;

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-direct {v0, v1}, LAq0/C;-><init>(Ljava/util/Map;)V

    sput-object v0, LWk1/E$a;->b:LAq0/C;

    return-void
.end method
