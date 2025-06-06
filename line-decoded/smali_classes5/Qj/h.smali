.class public final LQj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LQj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQj/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQj/h;->a:LQj/h;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "view_data_duration"

    return-object p0
.end method
