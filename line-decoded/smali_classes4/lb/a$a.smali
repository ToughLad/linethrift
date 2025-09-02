.class public final Llb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Llb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/a;

    invoke-direct {v0}, LCb/h;-><init>()V

    sput-object v0, Llb/a$a;->a:Llb/a;

    return-void
.end method
