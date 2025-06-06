.class public abstract LIU/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIU/a$e$a;,
        LIU/a$e$b;,
        LIU/a$e$c;,
        LIU/a$e$d;,
        LIU/a$e$e;,
        LIU/a$e$f;,
        LIU/a$e$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIU/a$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIU/a$e;->a:Ljava/lang/String;

    return-object p0
.end method
