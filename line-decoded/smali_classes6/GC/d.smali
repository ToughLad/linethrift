.class public final LGC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LLf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LAC/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLf/a;

    const-string v1, "folder_on"

    const-string v2, "folder_off"

    invoke-direct {v0, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGC/d;->b:LLf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LAC/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGC/d;->a:LAC/a;

    return-void
.end method
