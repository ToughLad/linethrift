.class public final LKU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKU0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lif1/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lif1/c$g;

    sget-object v1, Lcf1/b;->GENERAL_SERVICE_UTS_ID:Lcf1/b;

    sget-object v2, LKU0/a$a;->a:LKU0/a$a;

    invoke-direct {v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;)V

    sput-object v0, LKU0/a;->a:Lif1/c$g;

    return-void
.end method
