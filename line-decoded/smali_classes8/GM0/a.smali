.class public final LGM0/a;
.super LDM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGM0/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LGM0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGM0/a;->CREATOR:LGM0/a$a;

    return-void
.end method
