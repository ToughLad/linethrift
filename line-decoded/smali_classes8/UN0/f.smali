.class public final LUN0/f;
.super LUN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUN0/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LUN0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUN0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUN0/f;->CREATOR:LUN0/f$a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    sget-object p0, LTN0/e;->TRANSFORM_DELEGATE_DECORATION:LTN0/e;

    invoke-virtual {p0}, LTN0/e;->a()I

    move-result p0

    return p0
.end method
