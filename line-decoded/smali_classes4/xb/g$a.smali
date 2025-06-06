.class public final Lxb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lxb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/h;

    invoke-direct {v0}, Lxb/h;-><init>()V

    sput-object v0, Lxb/g$a;->a:Lxb/h;

    return-void
.end method
